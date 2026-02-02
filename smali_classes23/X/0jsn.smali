.class public final LX/0jsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0jsX;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0jsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jsn;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0jsn;->LIZIZ:LX/0jsX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0k17;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k17;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0jso;

    if-eqz v0, :cond_5

    move-object v6, p4

    check-cast v6, LX/0jso;

    iget v2, v6, LX/0jso;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0jso;->LLILLL:I

    :goto_0
    iget-object v3, v6, LX/0jso;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0jso;->LLILLL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_6

    iget-object p3, v6, LX/0jso;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, LX/0jso;->LLILIL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/0jso;->LL:LX/0k17;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0jsr;

    iget-boolean v0, v3, LX/0jsr;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CropIconTask, success "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0jsr;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AmeEffectPublisher"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jsn;->LIZIZ:LX/0jsX;

    iget-object v2, v0, LX/0jsX;->LIZLLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x402

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0k17;I)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0jsn;->LIZIZ:LX/0jsX;

    iget-object v2, v0, LX/0jsX;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0jse;

    iget-object v0, v3, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, p1, p2, v0, p3}, LX/0jse;-><init>(LX/0k17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/0jsn;->LIZIZ:LX/0jsX;

    iget-object v0, v0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iput-object v3, v0, LX/0jsm;->LIZIZ:LX/0jsr;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/0jsn;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object p1, v6, LX/0jso;->LL:LX/0k17;

    iput-object p2, v6, LX/0jso;->LLILIL:Ljava/lang/Object;

    iput-object p3, v6, LX/0jso;->LLILL:Ljava/lang/Object;

    iput v5, v6, LX/0jso;->LLILLL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03I8;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v3, v0}, LX/03I8;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v6, LX/0jso;

    invoke-direct {v6, p0, p4}, LX/0jso;-><init>(LX/0jsn;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
