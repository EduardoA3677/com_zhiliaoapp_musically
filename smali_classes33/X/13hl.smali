.class public final LX/13hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hO;
.implements LX/13hj;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13hl;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13hO;)V
    .locals 1

    invoke-virtual {p0}, LX/13hl;->LIZJ()LX/13hp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13hp;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/13gu;)V
    .locals 3

    invoke-virtual {p0}, LX/13hl;->LIZJ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13gu;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()LX/13hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13hp<",
            "LX/13hO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/13hl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hp;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/13hl;->LIZJ()LX/13hp;

    move-result-object v0

    iget-object v0, v0, LX/13hp;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIIIZZ(LX/13go;)V
    .locals 3

    invoke-virtual {p0}, LX/13hl;->LIZJ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13go;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ(LX/13gz;)V
    .locals 3

    invoke-virtual {p0}, LX/13hl;->LIZJ()LX/13hp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13gz;I)V

    invoke-virtual {v2, v1}, LX/13hp;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILJJIL(LX/13hO;)V
    .locals 1

    invoke-virtual {p0}, LX/13hl;->LIZJ()LX/13hp;

    move-result-object v0

    iget-object v0, v0, LX/13hp;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
