.class public final LX/0ib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ib0;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06rw;

    invoke-direct {v0}, LX/06rw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ib1;->LL:LX/05ta;

    new-instance v0, LX/0ib2;

    invoke-direct {v0}, LX/0ib2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ib1;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x21a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0i9W;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Fe1(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0ib1;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ib0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ib1;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/02um;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/02um;-><init>(LX/0ib1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x21b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0i9W;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x68

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Ljava/util/List;LX/0i0b;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Vb2(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0ib1;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(ILX/0i9W;LX/0i5x;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ao(LX/0i9W;I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(LX/0i9W;II)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS24S0600000_21;

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS24S0600000_21;-><init>(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {p0, v0}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final is(LX/0i9W;Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(LX/0i9W;ZI)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x69

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS40S0301000_21;

    const/4 v6, 0x2

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS40S0301000_21;-><init>(LX/0hvc;Ljava/util/List;Ljava/util/Map;II)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onUpdateMessage with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlobalMsgObserver"

    invoke-static {v0, v1}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AwS20S1201000_21;

    const/4 v5, 0x3

    move-object v4, p4

    move-object v2, p3

    move v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS20S1201000_21;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;I)V

    invoke-virtual {p0, v0}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q4(LX/0i9W;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x218

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0i9W;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final sa(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x219

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(Ljava/util/List;ILX/0b16;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(LX/0hvc;ILX/0i9q;I)V

    invoke-virtual {p0, v1}, LX/0ib1;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
