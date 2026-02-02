.class public abstract LX/0wtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LX/0Q2D;",
        "R::",
        "LX/0Lhy;",
        ">",
        "Ljava/lang/Object;",
        "LX/0wts;"
    }
.end annotation


# instance fields
.field public final LL:LX/0whj;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0RiL<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public LLILL:LX/0Q2D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0Lhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0whj;->MANAGER:LX/0whj;

    iput-object v0, p0, LX/0wtv;->LL:LX/0whj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wtv;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final E6(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LJ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LIZJ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(LX/0RiL;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RiL<",
            "TR;>;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/0wtv;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wty;

    invoke-direct {v0, p1}, LX/0wty;-><init>(LX/0RiL;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    invoke-interface {p1, v0}, LX/0RiL;->LIZ(LX/0Lhy;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wtv;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract LIZJ(LX/0Q2D;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public final LIZLLL(LX/0Lhy;)V
    .locals 2

    iget-object v0, p0, LX/0wtv;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RiL;

    invoke-interface {v0, p1}, LX/0RiL;->LIZ(LX/0Lhy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(LX/0RiL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RiL<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wtv;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p4, Lkotlin/jvm/internal/AFwS206S0000000_29;

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LJIILIIL(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/internal/AFwS206S0000000_29;)V

    return-void
.end method

.method public final Ta(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJIIIZ(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public getNodeType()LX/0whj;
    .locals 1

    iget-object v0, p0, LX/0wtv;->LL:LX/0whj;

    return-object v0
.end method

.method public final o9(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q2C;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtt;->LIZ(LX/0wts;LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJII(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method

.method public final w6(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Q2D;",
            "LX/0Lhy;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0wtt;->LJIIJJI(LX/0wts;Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void
.end method
