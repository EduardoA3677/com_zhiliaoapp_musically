.class public abstract LX/03JJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03JT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03JT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:LX/14iw;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03JJ;->context:Lkotlin/coroutines/CoroutineContext;

    iput p2, p0, LX/03JJ;->capacity:I

    iput-object p3, p0, LX/03JJ;->onBufferOverflow:LX/14iw;

    return-void
.end method

.method public static synthetic collect$suspendImpl(LX/03JJ;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/02zr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/02zr;-><init>(LX/03JJ;LX/02v3;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public additionalToStringProps()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/03JJ;->collect$suspendImpl(LX/03JJ;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract collectTo(LX/03J7;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract create(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/03JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/03JJ<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dropChannelOperators()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/03JJ;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-ne p3, v0, :cond_1

    iget v1, p0, LX/03JJ;->capacity:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    if-eq p2, v0, :cond_2

    add-int/2addr v1, p2

    if-gez v1, :cond_2

    const p2, 0x7fffffff

    :cond_0
    :goto_0
    iget-object p3, p0, LX/03JJ;->onBufferOverflow:LX/14iw;

    :cond_1
    iget-object v0, p0, LX/03JJ;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/03JJ;->capacity:I

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/03JJ;->onBufferOverflow:LX/14iw;

    if-ne p3, v0, :cond_3

    return-object p0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, p2, p3}, LX/03JJ;->create(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/03JJ;

    move-result-object v0

    return-object v0
.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/03J7<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/03Cp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03Cp;-><init>(LX/03JJ;LX/02wT;)V

    return-object v1
.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

    iget v1, p0, LX/03JJ;->capacity:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    return v1
.end method

.method public produceImpl(LX/02uK;)LX/040G;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            ")",
            "LX/040G<",
            "TT;>;"
        }
    .end annotation

    iget-object v5, p0, LX/03JJ;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0}, LX/03JJ;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

    iget-object v1, p0, LX/03JJ;->onBufferOverflow:LX/14iw;

    sget-object v4, LX/0PB8;->ATOMIC:LX/0PB8;

    invoke-virtual {p0}, LX/03JJ;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v2

    invoke-static {p1, v5}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, LX/040I;

    invoke-direct {v0, v1, v2}, LX/040I;-><init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V

    invoke-virtual {v4, v3, v0, v0}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/03JJ;->additionalToStringProps()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/03JJ;->context:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    if-eq v1, v0, :cond_1

    const-string v0, "context="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, LX/03JJ;->capacity:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    const-string v1, "capacity="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/03JJ;->onBufferOverflow:LX/14iw;

    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    if-eq v1, v0, :cond_3

    const-string v0, "onBufferOverflow="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
