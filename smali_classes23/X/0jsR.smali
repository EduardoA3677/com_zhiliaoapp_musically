.class public final LX/0jsR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jsX;

.field public final LIZIZ:LX/0jsh;

.field public final LIZJ:LX/0jsn;

.field public final LIZLLL:LX/0jsi;

.field public final LJ:LX/0jsj;

.field public final LJFF:LX/0jsb;

.field public final LJI:LX/0jsc;

.field public volatile LJII:LX/040R;

.field public volatile LJIIIIZZ:LX/040R;

.field public volatile LJIIIZ:LX/040R;

.field public volatile LJIIJ:LX/040R;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0jsX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jsR;->LIZ:LX/0jsX;

    new-instance v0, LX/0jsh;

    invoke-direct {v0, p1, p2}, LX/0jsh;-><init>(Ljava/lang/String;LX/0jsX;)V

    iput-object v0, p0, LX/0jsR;->LIZIZ:LX/0jsh;

    new-instance v0, LX/0jsn;

    invoke-direct {v0, p1, p2}, LX/0jsn;-><init>(Ljava/lang/String;LX/0jsX;)V

    iput-object v0, p0, LX/0jsR;->LIZJ:LX/0jsn;

    new-instance v0, LX/0jsi;

    invoke-direct {v0, p2}, LX/0jsi;-><init>(LX/0jsX;)V

    iput-object v0, p0, LX/0jsR;->LIZLLL:LX/0jsi;

    new-instance v0, LX/0jsj;

    invoke-direct {v0, p2}, LX/0jsj;-><init>(LX/0jsX;)V

    iput-object v0, p0, LX/0jsR;->LJ:LX/0jsj;

    new-instance v0, LX/0jsb;

    invoke-direct {v0, p2}, LX/0jsb;-><init>(LX/0jsX;)V

    iput-object v0, p0, LX/0jsR;->LJFF:LX/0jsb;

    new-instance v0, LX/0jsc;

    invoke-direct {v0, p2}, LX/0jsc;-><init>(LX/0jsX;)V

    iput-object v0, p0, LX/0jsR;->LJI:LX/0jsc;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jzX;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jsJ;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/0jsJ;

    iget v2, v6, LX/0jsJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0jsJ;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0jsJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0jsJ;->LLILL:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    const-string v3, "AmeEffectPublisher"

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_6

    if-ne v0, v7, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "uploadEffectJob done"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0jsR;->LJIIJ:LX/040R;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0jsR;->LJIIIIZZ:LX/040R;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "cancel prepareJob"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0jsR;->LJIIIIZZ:LX/040R;

    :cond_3
    iget-object v9, p0, LX/0jsR;->LJIIIZ:LX/040R;

    if-eqz v9, :cond_4

    sget-object v8, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "uploadIconJob not null"

    invoke-static {v8, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, LX/0jzX;->LIZ:Z

    iget-object v1, p1, LX/0jzX;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/0jsR;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0k2x;->LJIIIZ(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cancel uploadIconJob"

    invoke-static {v8, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    iput-object v4, p0, LX/0jsR;->LJIIIZ:LX/040R;

    :cond_4
    iget-object v2, p0, LX/0jsR;->LJIIJ:LX/040R;

    if-eqz v2, :cond_1

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "uploadEffectJob not null, wait last job done"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v6, LX/0jsJ;->LLILL:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    const-string v0, "uploadIconJob not null, wait last job done"

    invoke-static {v8, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v6, LX/0jsJ;->LLILL:I

    invoke-virtual {v9, v6}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "uploadIconJob done"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance v6, LX/0jsJ;

    invoke-direct {v6, p0, p2}, LX/0jsJ;-><init>(LX/0jsR;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
