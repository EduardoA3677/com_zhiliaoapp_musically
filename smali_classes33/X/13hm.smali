.class public final LX/13hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hi;
.implements LX/13h4;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hm;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13h4;)V
    .locals 1

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hp;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()LX/13hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13hp<",
            "LX/13h4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13hm;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hp;

    return-object v0
.end method

.method public final LIZJ(LX/13Z4;)V
    .locals 3

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13Z4;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v0

    iget-object v0, v0, LX/13hp;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJI(LX/10SL;)V
    .locals 3

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xa9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/10SL;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIL(LX/13aT;)V
    .locals 3

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xac

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13aT;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILL(LX/13WW;)V
    .locals 3

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xaa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13WW;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIZILJ(LX/13h7;)V
    .locals 3

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0xab

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13h7;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJ(J)V
    .locals 3

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS43S0000100_32;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS43S0000100_32;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIL(LX/13h4;)V
    .locals 1

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v0

    iget-object v0, v0, LX/13hp;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCompletion()V
    .locals 2

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v1

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPlaybackTimeChanged(J)V
    .locals 3

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS43S0000100_32;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS43S0000100_32;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-virtual {p0}, LX/13hm;->LIZIZ()LX/13hp;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
