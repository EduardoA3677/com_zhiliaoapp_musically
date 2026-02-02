.class public final LX/0jsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0jsX;


# direct methods
.method public constructor <init>(LX/0jsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jsi;->LIZ:LX/0jsX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, LX/0jsk;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0jsk;

    iget v2, v6, LX/0jsk;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0jsk;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0jsk;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0jsk;->LLILLIZIL:I

    const-string v5, ""

    const/4 v4, 0x0

    const-string v3, "AmeEffectPublisher"

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_7

    iget-object p1, v6, LX/0jsk;->LL:LX/0jzX;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0jsr;

    iget-boolean v0, v2, LX/0jsr;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "GetEffectIdTask, success "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0jsr;->LJ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", code "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0jsr;->LIZJ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jsr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/0jsi;->LIZ:LX/0jsX;

    iget v0, v1, LX/0jsX;->LIZIZ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0jsX;->LIZIZ:I

    iget-object v0, v2, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iput-object v5, v1, LX/0jsX;->LJ:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/0jsi;->LIZ:LX/0jsX;

    iget-object v0, v1, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iput-object v2, v0, LX/0jsm;->LIZJ:LX/0jsr;

    invoke-static {v1, p1, v3}, LX/0jss;->LIZ(LX/0jsX;LX/0jzX;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "GetEffectIdTask run"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jsi;->LIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "GetEffectIdTask, has done yet, return"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0jsi;->LIZ:LX/0jsX;

    iget v0, v1, LX/0jsX;->LIZIZ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/0jsX;->LIZIZ:I

    iput-object v5, v1, LX/0jsX;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0jsm;->LIZJ:LX/0jsr;

    iput-object p1, v6, LX/0jsk;->LL:LX/0jzX;

    iput v8, v6, LX/0jsk;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03I7;

    invoke-direct {v0, v2}, LX/03I7;-><init>(LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v6, LX/0jsk;

    invoke-direct {v6, p0, p2}, LX/0jsk;-><init>(LX/0jsi;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
