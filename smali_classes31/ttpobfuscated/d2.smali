.class public final Lttpobfuscated/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/c5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/c5<",
        "Lttpobfuscated/b2;",
        "Lttpobfuscated/g2;",
        "Lttpobfuscated/c2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/b5;

.field public final b:Lttpobfuscated/o4;

.field public final c:Lttpobfuscated/r1;

.field public final d:Lttpobfuscated/u5;

.field public final e:Lttpobfuscated/j0;

.field public final f:Lttpobfuscated/f2;

.field public final g:Lttpobfuscated/y4;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lttpobfuscated/b5;Lttpobfuscated/o4;Lttpobfuscated/r1;Lttpobfuscated/u5;Lttpobfuscated/j0;Lttpobfuscated/f2;Lttpobfuscated/y4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/b5;",
            "Lttpobfuscated/o4;",
            "Lttpobfuscated/r1;",
            "Lttpobfuscated/u5;",
            "Lttpobfuscated/j0;",
            "Lttpobfuscated/f2;",
            "Lttpobfuscated/y4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    iput-object p2, p0, Lttpobfuscated/d2;->b:Lttpobfuscated/o4;

    iput-object p3, p0, Lttpobfuscated/d2;->c:Lttpobfuscated/r1;

    iput-object p4, p0, Lttpobfuscated/d2;->d:Lttpobfuscated/u5;

    iput-object p5, p0, Lttpobfuscated/d2;->e:Lttpobfuscated/j0;

    iput-object p6, p0, Lttpobfuscated/d2;->f:Lttpobfuscated/f2;

    iput-object p7, p0, Lttpobfuscated/d2;->g:Lttpobfuscated/y4;

    iput-object p8, p0, Lttpobfuscated/d2;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/d2;Lttpobfuscated/f2$a$a;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/d2;->a(Lttpobfuscated/f2$a$a;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/d2;Lttpobfuscated/k0;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/d2;->a(Lttpobfuscated/k0;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/d2;)Lttpobfuscated/r1;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/d2;->c:Lttpobfuscated/r1;

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/d2;)Lttpobfuscated/f2;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/d2;->f:Lttpobfuscated/f2;

    return-object p0
.end method

.method public static final synthetic c(Lttpobfuscated/d2;)Lttpobfuscated/o4;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/d2;->b:Lttpobfuscated/o4;

    return-object p0
.end method

.method public static final synthetic d(Lttpobfuscated/d2;)Lttpobfuscated/y4;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/d2;->g:Lttpobfuscated/y4;

    return-object p0
.end method

.method public static final synthetic e(Lttpobfuscated/d2;)Lttpobfuscated/b5;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    return-object p0
.end method

.method public static final synthetic f(Lttpobfuscated/d2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/d2;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lttpobfuscated/b2;

    new-instance v1, Lttpobfuscated/d2$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lttpobfuscated/d2$b;-><init>(Lttpobfuscated/d2;Lttpobfuscated/b2;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public a(Lttpobfuscated/b2;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/b2;",
            "LX/02wT<",
            "-",
            "LX/02gW<",
            "+",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/g2;",
            "Lttpobfuscated/c2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/d2$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lttpobfuscated/d2$b;-><init>(Lttpobfuscated/d2;Lttpobfuscated/b2;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final a(Lttpobfuscated/f2$a$a;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/f2$a$a;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/c2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lttpobfuscated/d2$c;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Lttpobfuscated/d2$c;

    iget v2, v4, Lttpobfuscated/d2$c;->f:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lttpobfuscated/d2$c;->f:I

    :goto_0
    iget-object v1, v4, Lttpobfuscated/d2$c;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, Lttpobfuscated/d2$c;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v7, v4, Lttpobfuscated/d2$c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v4, Lttpobfuscated/d2$c;->b:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/d2;

    iget-object p1, v4, Lttpobfuscated/d2$c;->a:Ljava/lang/Object;

    check-cast p1, Lttpobfuscated/f2$a;

    goto :goto_1

    :cond_0
    new-instance v4, Lttpobfuscated/d2$c;

    invoke-direct {v4, p0, p2}, Lttpobfuscated/d2$c;-><init>(Lttpobfuscated/d2;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lttpobfuscated/f2$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

    sget-object v1, Lttpobfuscated/d2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    :try_start_0
    iget-object v0, p1, Lttpobfuscated/f2$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/a5;

    iget-object v2, v6, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    iget-object v1, v0, Lttpobfuscated/a5;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lttpobfuscated/a5;->c:Z

    iput-object p1, v4, Lttpobfuscated/d2$c;->a:Ljava/lang/Object;

    iput-object v6, v4, Lttpobfuscated/d2$c;->b:Ljava/lang/Object;

    iput-object v7, v4, Lttpobfuscated/d2$c;->c:Ljava/lang/Object;

    iput v3, v4, Lttpobfuscated/d2$c;->f:I

    invoke-interface {v2, v1, v0, v4}, Lttpobfuscated/b5;->b(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v0, Lttpobfuscated/b5$a$d;

    if-eqz v0, :cond_5

    new-instance v1, Lttpobfuscated/c2$q;

    iget-object v0, p1, Lttpobfuscated/f2$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v1, v0}, Lttpobfuscated/c2$q;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    return-object v1

    :cond_5
    sget-object v1, Lttpobfuscated/c2$o;->a:Lttpobfuscated/c2$o;

    return-object v1

    :cond_6
    new-instance v1, Lttpobfuscated/c2$m;

    iget-object v0, p1, Lttpobfuscated/f2$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v1, v0}, Lttpobfuscated/c2$m;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lttpobfuscated/c2$i;

    iget-object v0, p1, Lttpobfuscated/f2$a;->b:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-direct {v1, v0}, Lttpobfuscated/c2$i;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    instance-of v0, p2, Lttpobfuscated/d2$d;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, Lttpobfuscated/d2$d;

    iget v2, v6, Lttpobfuscated/d2$d;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/d2$d;->d:I

    :goto_0
    iget-object v7, v6, Lttpobfuscated/d2$d;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/d2$d;->d:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v2, v6, Lttpobfuscated/d2$d;->a:Ljava/lang/Object;

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

    iget-object v1, p0, Lttpobfuscated/d2;->d:Lttpobfuscated/u5;

    sget-object v0, Lttpobfuscated/xe;->d:Lttpobfuscated/xe;

    iput-object p0, v6, Lttpobfuscated/d2$d;->a:Ljava/lang/Object;

    iput v3, v6, Lttpobfuscated/d2$d;->d:I

    invoke-interface {v1, v0, v6}, Lttpobfuscated/u5;->a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    iget-object v2, v6, Lttpobfuscated/d2$d;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

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

    iget-object v0, v2, Lttpobfuscated/d2;->e:Lttpobfuscated/j0;

    iput-object v7, v6, Lttpobfuscated/d2$d;->a:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/d2$d;->d:I

    invoke-interface {v0, v7, v6}, Lttpobfuscated/j0;->a(Lttpobfuscated/h0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v2, v7

    move-object v7, v0

    goto :goto_1

    :cond_5
    new-instance v6, Lttpobfuscated/d2$d;

    invoke-direct {v6, p0, p2}, Lttpobfuscated/d2$d;-><init>(Lttpobfuscated/d2;LX/02wT;)V

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
