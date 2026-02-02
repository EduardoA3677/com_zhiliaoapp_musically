.class public final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super LX/03JJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/03JJ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final channel:LX/040G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/040G<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final consume:Z

.field public volatile synthetic consumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const-string v0, "consumed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/040G;ZLkotlin/coroutines/CoroutineContext;ILX/14iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/040G<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, LX/03JJ;-><init>(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:LX/040G;

    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/040G;ZLkotlin/coroutines/CoroutineContext;ILX/14iw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0P7H;->INSTANCE:LX/0P7H;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, -0x3

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    sget-object p5, LX/14iw;->SUSPEND:LX/14iw;

    :cond_2
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(LX/040G;ZLkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-void
.end method

.method private final markConsumed()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public additionalToStringProps()Ljava/lang/String;
    .locals 2

    const-string v1, "channel="

    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:LX/040G;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    iget v1, p0, LX/03JJ;->capacity:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:LX/040G;

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    invoke-static {p1, v1, v0, p2}, LX/03Iz;->LIZ(LX/02v3;LX/040G;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/03JJ;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public collectTo(LX/03J7;LX/02wT;)Ljava/lang/Object;
    .locals 3
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

    new-instance v2, LX/03EN;

    invoke-direct {v2, p1}, LX/03EN;-><init>(LX/03Ja;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:LX/040G;

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    invoke-static {v2, v1, v0, p2}, LX/03Iz;->LIZ(LX/02v3;LX/040G;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public create(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/03JJ;
    .locals 6
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

    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:LX/040G;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(LX/040G;ZLkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v0
.end method

.method public dropChannelOperators()LX/02gW;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:LX/040G;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(LX/040G;ZLkotlin/coroutines/CoroutineContext;ILX/14iw;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public produceImpl(LX/02uK;)LX/040G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            ")",
            "LX/040G<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    iget v1, p0, LX/03JJ;->capacity:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:LX/040G;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/03JJ;->produceImpl(LX/02uK;)LX/040G;

    move-result-object v0

    return-object v0
.end method
