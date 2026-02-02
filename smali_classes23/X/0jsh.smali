.class public final LX/0jsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0jsX;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0jsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jsh;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0jsh;->LIZIZ:LX/0jsX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jsg;

    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/0jsg;

    iget v2, v7, LX/0jsg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0jsg;->LLILL:I

    :goto_0
    iget-object v2, v7, LX/0jsg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0jsg;->LLILL:I

    const-string v6, ""

    const/4 v5, 0x0

    const-string v4, "AmeEffectPublisher"

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v9, :cond_7

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

    const/4 v5, 0x1

    :cond_1
    sget-object v7, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ZipEffectTask, success "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0jsr;->LJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0jsh;->LIZIZ:LX/0jsX;

    iget-object v0, v2, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iput-object v6, v1, LX/0jsX;->LIZJ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0jsh;->LIZIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iput-object v2, v0, LX/0jsm;->LIZ:LX/0jsr;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZipEffectTask, effectDir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0jsh;->LIZIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0jsh;->LIZIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ZipEffectTask, has done yet, return"

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0jsh;->LIZIZ:LX/0jsX;

    iput-object v6, v0, LX/0jsX;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0jsm;->LIZ:LX/0jsr;

    iget-object v2, p0, LX/0jsh;->LIZ:Ljava/lang/String;

    iput v9, v7, LX/0jsg;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03yy;

    invoke-direct {v0, v2, p1, v3}, LX/03yy;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_6
    new-instance v7, LX/0jsg;

    invoke-direct {v7, p0, p2}, LX/0jsg;-><init>(LX/0jsh;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "ZipEffectTask, empty effectDir"

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
