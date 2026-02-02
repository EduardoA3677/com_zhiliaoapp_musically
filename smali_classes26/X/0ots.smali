.class public final LX/0ots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0oto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0oto;

    invoke-virtual {p0, p1, p2}, LX/0ots;->LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0oto;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oto;",
            "LX/02wT<",
            "-",
            "LX/0osD<",
            "LX/0oto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0otw;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0otw;

    iget v2, v6, LX/0otw;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0otw;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0otw;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0otw;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, v6, LX/0otw;->LL:LX/0oto;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0otw;

    invoke-direct {v6, p0, p2}, LX/0otw;-><init>(LX/0ots;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-boolean v0, v3, LX/02Oy;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0ou4;->LIZ()V

    new-instance v0, LX/0osE;

    invoke-direct {v0, p1}, LX/0osE;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0ou4;->LIZ()V

    invoke-virtual {v6}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    new-instance v2, LX/040S;

    invoke-direct {v2, v0}, LX/040S;-><init>(LX/0PRY;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0ots;LX/0oto;LX/040S;I)V

    invoke-static {v3, v1}, LX/0otj;->LIZ(LX/02Oy;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iput-object p1, v6, LX/0otw;->LL:LX/0oto;

    iput v4, v6, LX/0otw;->LLILLIZIL:I

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, LX/0ou4;->LIZ()V

    new-instance v0, LX/0osG;

    invoke-direct {v0, p1}, LX/0osG;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoGiftPrepareMaskTask"

    return-object v0
.end method
